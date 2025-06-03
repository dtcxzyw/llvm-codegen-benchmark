func0000000000000024:
	andi	a0, a0, 192
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret

func0000000000000028:
	srli	a1, a0, 40
	lui	a2, 16
	srli	a3, a0, 56
	srli	a4, a0, 24
	lui	a5, 4080
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a1, a1, a3
	srli	a3, a0, 8
	and	a4, a4, a5
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	srliw	a4, a0, 24
	and	a5, a5, a0
	and	a2, a2, a0
	slli	a0, a0, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret

func000000000000002a:
	srli	a1, a0, 40
	lui	a2, 16
	srli	a3, a0, 56
	srli	a4, a0, 24
	lui	a5, 4080
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a1, a1, a3
	srli	a3, a0, 8
	and	a4, a4, a5
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	srliw	a4, a0, 24
	and	a5, a5, a0
	and	a2, a2, a0
	slli	a0, a0, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000034:
	srli	a1, a0, 40
	lui	a2, 16
	srli	a3, a0, 56
	srli	a4, a0, 24
	lui	a5, 4080
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a1, a1, a3
	srli	a3, a0, 8
	and	a4, a4, a5
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	srliw	a4, a0, 24
	and	a5, a5, a0
	and	a2, a2, a0
	slli	a0, a0, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	srli	a0, a0, 5
	sltiu	a0, a0, 375
	ret

func0000000000000004:
	lui	a1, 4080
	slli	a2, a0, 32
	and	a1, a1, a0
	srli	a2, a2, 24
	slli	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a1, 4080
	srliw	a2, a0, 24
	lui	a3, 16
	and	a1, a1, a0
	slli	a2, a2, 32
	slli	a1, a1, 24
	or	a1, a1, a2
	slli	a2, a0, 56
	addi	a3, a3, -256
	and	a3, a3, a0
	slli	a0, a0, 24
	srli	a0, a0, 32
	slli	a3, a3, 40
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000006:
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret

