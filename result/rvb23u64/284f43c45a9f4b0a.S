func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000c0:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000070:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000050:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000054:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000080:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func00000000000000d4:
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000055:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 176
	ret

func0000000000000040:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func0000000000000011:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func00000000000000fc:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

.LCPI12_0:
	.quad	-7046029254386353131
func0000000000000030:
	lui	a3, %hi(.LCPI12_0)
	ld	a3, %lo(.LCPI12_0)(a3)
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	add	a0, a0, a3
	ret

func0000000000000060:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func00000000000000ff:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func00000000000000e8:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func00000000000000df:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000fd:
	sh1add	a1, a2, a1
	li	a2, -98
	add	a0, a0, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret

