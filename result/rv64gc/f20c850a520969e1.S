func0000000000000003:
	lui	a1, 15
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	ret

func0000000000000000:
	addi	a0, a0, 64
	srliw	a0, a0, 8
	ret

func0000000000000001:
	andi	a0, a0, -4
	addi	a0, a0, 4
	srliw	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 252
	addi	a0, a0, -32
	srliw	a0, a0, 2
	ret

func0000000000000006:
	zext.b	a0, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000007:
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 1
	srli	a0, a0, 4
	ret

