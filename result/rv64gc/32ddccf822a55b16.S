func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 29
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	srliw	a0, a0, 8
	slli	a1, a1, 32
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000001e:
	lui	a2, 983041
	slli	a1, a1, 32
	slli	a2, a2, 8
	addi	a2, a2, -1
	lui	a3, 1
	slli	a2, a2, 12
	addi	a3, a3, -1
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 34
	slli	a0, a0, 30
	srli	a0, a0, 30
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 49
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a0, a0, 32
	slli	a1, a1, 48
	srli	a0, a0, 32
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 30
	andi	a0, a0, -8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	lui	a2, 1048544
	srli	a2, a2, 16
	slli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

