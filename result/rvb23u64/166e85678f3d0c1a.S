func000000000000002f:
	slli	a2, a2, 37
	slli	a1, a1, 5
	srli	a2, a2, 37
	addi	a2, a2, -1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

func000000000000003b:
	slli	a1, a1, 5
	slli	a2, a2, 37
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000002b:
	slli	a2, a2, 37
	slli	a1, a1, 5
	srli	a2, a2, 37
	addi	a2, a2, -1
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 4
	zext.b	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007b:
	add	a0, a0, a1
	zext.b	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000070:
	add	a0, a0, a1
	andi	a1, a2, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007c:
	sh2add	a0, a1, a0
	andi	a1, a2, 511
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000073:
	add	a0, a0, a1
	andi	a1, a2, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

