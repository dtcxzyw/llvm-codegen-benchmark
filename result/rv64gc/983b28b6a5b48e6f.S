func000000000000006f:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000f:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002c:
	addi	a1, a1, -2048
	addi	a1, a1, -1072
	srli	a1, a1, 3
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret

func000000000000007f:
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003f:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000073:
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 225
	addi	a1, a1, 1284
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 256
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 17
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000020:
	addi	a1, a1, -1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002f:
	slli	a1, a1, 2
	lui	a2, 256
	addi	a1, a1, -8
	addi	a2, a2, 16
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000004f:
	addi	a1, a1, 1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006c:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

