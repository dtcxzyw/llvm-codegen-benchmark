func000000000000000c:
	lui	a2, 28
	addi	a2, a2, 512
	slli	a1, a1, 59
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 15
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 268912
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 15
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000d:
	lui	a2, 5840
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 36969
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	andi	a1, a1, -2
	addi	a2, a2, 81
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048552
	andi	a1, a1, 2047
	addi	a2, a2, -1696
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

