func000000000000006f:
	lui	a1, 65537
	slli	a1, a1, 4
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 128
	ret

func000000000000006d:
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, -1
	ret

func000000000000004a:
	slli	a1, a0, 32
	sub	a1, a1, a0
	srli	a0, a1, 32
	addiw	a0, a0, 1
	ret

func000000000000000d:
	lui	a1, 732923
	slli.uw	a1, a1, 1
	addi	a1, a1, 1403
	slli	a1, a1, 15
	addi	a1, a1, 536
	mul	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret

