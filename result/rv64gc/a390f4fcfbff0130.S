func0000000000000042:
	lui	a2, 425
	addi	a2, a2, 847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	sub	a0, a0, a1
	addi	a0, a0, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000004b:
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

func000000000000004a:
	lui	a2, 425
	addi	a2, a2, 847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	sub	a0, a0, a1
	addi	a0, a0, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

