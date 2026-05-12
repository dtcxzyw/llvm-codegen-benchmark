func0000000000000005:
	addi	a0, a0, 458
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret

func0000000000000001:
	addi	a0, a0, 457
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret

func0000000000000003:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret

func000000000000000d:
	srli	a0, a0, 5
	addi	a0, a0, 1726
	andi	a0, a0, 2047
	ret

func000000000000000f:
	srli	a0, a0, 4
	lui	a1, 64
	addi	a0, a0, 32
	addi	a1, a1, -32
	and	a0, a0, a1
	ret

