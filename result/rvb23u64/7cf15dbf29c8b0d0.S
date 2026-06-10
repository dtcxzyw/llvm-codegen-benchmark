func000000000000006a:
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 8
	ret

func0000000000000052:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 9
	add	a0, a0, a2
	srli	a0, a0, 56
	ret

func0000000000000000:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret

func0000000000000060:
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 24
	ret

func000000000000007a:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func0000000000000028:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -7
	add	a0, a0, a2
	srli	a0, a0, 8
	ret

func000000000000002a:
	add	a0, a0, a1
	li	a1, -7
	add.uw	a0, a1, a0
	srli	a0, a0, 24
	ret

func0000000000000020:
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

.LCPI8_0:
	.quad	116444736000000000
func0000000000000002:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 56
	ret

