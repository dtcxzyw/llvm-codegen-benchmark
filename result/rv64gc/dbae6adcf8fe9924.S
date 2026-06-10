func000000000000000b:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -96
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -132
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -132
	add	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 100
	add	a0, a0, a1
	addi	a1, a2, -1408
	add	a0, a0, a1
	ret

func000000000000003b:
	andi	a1, a1, -64
	slli	a0, a0, 3
	lui	a2, 238
	add	a0, a0, a1
	addi	a1, a2, -636
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a0, 2
	slli	a0, a0, 3
	andi	a1, a1, -2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 100
	ret

func0000000000000030:
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -188
	ret

func0000000000000033:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000002b:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -14
	ret

