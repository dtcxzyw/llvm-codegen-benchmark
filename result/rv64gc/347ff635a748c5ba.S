func00000000000000f4:
	slli	a1, a1, 61
	lui	a2, 48
	srli	a1, a1, 43
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 2
	andi	a1, a1, 4
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	li	a2, 1
	slli	a1, a1, 60
	slli	a2, a2, 11
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 49
	srli	a1, a1, 43
	andi	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000a8:
	lui	a2, 1048560
	slli	a1, a1, 56
	addi	a2, a2, 255
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 8192
	sext.w	a0, a0
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	slli	a1, a1, 62
	lui	a2, 3584
	srli	a1, a1, 38
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a2, 15
	slli	a1, a1, 60
	slli	a2, a2, 8
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	li	a2, 1
	slli	a1, a1, 60
	slli	a2, a2, 11
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	li	a2, 1
	slli	a1, a1, 60
	slli	a2, a2, 11
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 11
	sltiu	a0, a0, 27
	ret

func0000000000000038:
	slli	a1, a1, 60
	srli	a1, a1, 54
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

