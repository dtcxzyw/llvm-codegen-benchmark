func000000000000000f:
	andi	a0, a0, 2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000b:
	slli	a1, a1, 32
	srliw	a0, a0, 8
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000001e:
	slli	a1, a1, 32
	lui	a2, 983041
	slli	a2, a2, 8
	addi	a2, a2, -1
	slli	a2, a2, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret

func000000000000001f:
	slli	a1, a1, 34
	slli	a0, a0, 30
	srli	a0, a0, 30
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 49
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000000d:
	slli.uw	a1, a1, 2
	andi	a0, a0, -8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	slli	a1, a1, 48
	lui	a2, 1048544
	srli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

