func0000000000000052:
	slli	a1, a1, 32
	lui	a2, 134
	srli	a1, a1, 32
	addiw	a2, a2, -323
	slli	a2, a2, 12
	addi	a2, a2, -1401
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a1, a1, 32
	lui	a2, 163151
	srli	a1, a1, 32
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000072:
	andi	a1, a1, 3
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a2, a0, 1
	srli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 983041
	slli	a2, a2, 20
	addi	a2, a2, -1
	srli	a2, a2, 16
	and	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	lui	a2, 24414
	addiw	a2, a2, 256
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

