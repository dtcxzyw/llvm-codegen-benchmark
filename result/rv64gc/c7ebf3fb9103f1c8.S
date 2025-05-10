func000000000000000c:
	lui	a2, 28
	addiw	a2, a2, 512
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
	slli	a1, a1, 48
	lui	a2, 268912
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 15
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000d:
	slli	a1, a1, 48
	lui	a2, 5840
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
	andi	a1, a1, -2
	lui	a2, 1
	addi	a2, a2, 81
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 2047
	lui	a2, 1048552
	addi	a2, a2, -1696
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

