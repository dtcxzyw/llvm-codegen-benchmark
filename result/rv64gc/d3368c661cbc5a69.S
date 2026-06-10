func000000000000003f:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003b:
	slli	a1, a1, 37
	slli	a0, a0, 2
	add	a0, a0, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000030:
	andi	a1, a1, 31
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 39
	ret

func000000000000002f:
	andi	a1, a1, 15
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003c:
	andi	a1, a1, 504
	slli	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000028:
	andi	a1, a1, -128
	slli	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000002a:
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000038:
	andi	a1, a1, -32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003e:
	andi	a1, a1, -64
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

