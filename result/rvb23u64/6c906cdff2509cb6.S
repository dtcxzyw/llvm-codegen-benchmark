func000000000000000c:
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	zext.b	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000000:
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a0, a0, a2
	lui	a2, 150
	sh2add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 33
	srli	a0, a0, 33
	sh2add	a0, a0, a1
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

