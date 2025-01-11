func0000000000000000:
	addi	a1, a1, 31
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000018:
	addi	a1, a1, 39
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001b:
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -2048
	addi	a1, a1, -1072
	srli	a1, a1, 3
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, 1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -4
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

