func0000000000000007:
	sub	a0, a0, a1
	li	a1, 1
	srli	a0, a0, 5
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 52
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	ret

func0000000000000005:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, -2
	andi	a0, a0, -4
	ret

func0000000000000016:
	sub	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -16
	ret

func000000000000000b:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000017:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 67
	andi	a0, a0, -64
	ret

