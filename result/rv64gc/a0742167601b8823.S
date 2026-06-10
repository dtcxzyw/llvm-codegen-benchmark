func0000000000000030:
	slli	a1, a1, 32
	lui	a2, 81007
	srli	a1, a1, 26
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func0000000000000035:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000070:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000024:
	slli	a1, a1, 32
	lui	a2, 1048332
	add	a0, a0, a1
	addi	a1, a2, -577
	add	a0, a0, a1
	ret

func000000000000003a:
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 34
	li	a2, 7
	add	a0, a0, a1
	slli	a2, a2, 35
	add	a0, a0, a2
	ret

func0000000000000077:
	sext.w	a1, a1
	slli	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

.LCPI9_0:
	.quad	4629700417037541376
func000000000000007f:
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	slli	a1, a1, 42
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003b:
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

