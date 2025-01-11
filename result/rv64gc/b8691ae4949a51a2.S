func0000000000000000:
	slli	a2, a2, 3
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002b:
	add	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003f:
	add	a1, a1, a2
	andi	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000003b:
	add	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -95
	ret

func000000000000003c:
	add	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002c:
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a0, a0, -128
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	slli	a2, a2, 2
	slli	a0, a0, 34
	add	a1, a1, a2
	srli	a0, a0, 34
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

