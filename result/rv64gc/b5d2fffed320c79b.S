func000000000000001b:
	lui	a3, 128
	slliw	a1, a1, 3
	addi	a3, a3, -8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	slliw	a2, a2, 30
	lui	a3, 258048
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 12
	li	a3, 31
	slli	a3, a3, 7
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 3
	andi	a1, a1, -57
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a2, 7
	lui	a3, 983548
	addi	a3, a3, 127
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

