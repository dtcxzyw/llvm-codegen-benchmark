func0000000000000000:
	li	a1, 15
	slli	a1, a1, 54
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, -1
	ret

func000000000000000f:
	addi	a0, a0, 1
	ret

func000000000000000d:
	addi	a0, a0, -1
	ret

.LCPI4_0:
	.quad	-971890876800001
func0000000000000004:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, 1
	ret

func000000000000000a:
	addi	a0, a0, 1
	ret

func000000000000000e:
	addi	a0, a0, 2
	ret

func0000000000000005:
	addi	a0, a0, 1
	ret

