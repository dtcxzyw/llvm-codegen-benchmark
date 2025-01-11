func0000000000000008:
	lui	a2, 1048555
	addi	a2, a2, -384
	mul	a1, a1, a2
	lui	a2, 596523
	addiw	a2, a2, 965
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	ret

func000000000000000a:
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 310689
	addiw	a2, a2, 759
	addw	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a0, a0, a1
	lui	a1, 335544
	addw	a0, a0, a2
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 36
	add	a0, a0, a1
	ret

func000000000000001a:
	li	a2, 100
	mul	a1, a1, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	addw	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

