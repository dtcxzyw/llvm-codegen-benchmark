func0000000000000003:
	andi	a1, a1, 2
	lui	a2, 524288
	seqz	a1, a1
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 6
	lui	a2, 1048573
	addi	a2, a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 60
	addi	a1, a1, -4
	lui	a2, 32768
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

