func0000000000000019:
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	sh2add	a1, a1, a1
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 963459
	addi	a2, a2, -663
	mul	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000000d:
	lui	a2, 369318
	addi	a2, a2, 1914
	mul	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000001d:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

