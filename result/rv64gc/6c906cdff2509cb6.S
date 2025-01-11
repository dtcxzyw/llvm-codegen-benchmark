func000000000000000c:
	slli	a0, a0, 32
	srli	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a0, a0, 255
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000000:
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a0, a0, a2
	lui	a2, 150
	addiw	a2, a2, 768
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 33
	srli	a0, a0, 31
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

