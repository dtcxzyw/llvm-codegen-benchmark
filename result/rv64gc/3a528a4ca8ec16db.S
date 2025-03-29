func0000000000000007:
	lui	a1, 15
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	ret

func0000000000000005:
	andi	a0, a0, 252
	addi	a0, a0, -32
	srliw	a0, a0, 2
	ret

func000000000000000d:
	zext.b	a0, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000000f:
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 1
	srli	a0, a0, 2
	ret

func0000000000000003:
	addi	a0, a0, -32
	srliw	a0, a0, 5
	ret

func0000000000000001:
	andi	a0, a0, -8
	addi	a0, a0, 71
	srliw	a0, a0, 6
	ret

