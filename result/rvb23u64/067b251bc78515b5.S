func000000000000000d:
	andi	a0, a0, 255
	slli	a0, a0, 13
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func000000000000000f:
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret

func000000000000001d:
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

func000000000000001f:
	andi	a0, a0, 255
	slli	a0, a0, 16
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 28
	lui	a1, 978671
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 255
	slli	a0, a0, 23
	lui	a1, 260096
	addw	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 24
	lui	a1, 999728
	addw	a0, a0, a1
	ret

