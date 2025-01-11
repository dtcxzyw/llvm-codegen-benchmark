func0000000000000042:
	slli	a0, a0, 48
	andi	a1, a1, 254
	srli	a0, a0, 48
	addi	a1, a1, -56
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a0, a0, 48
	andi	a1, a1, 254
	srli	a0, a0, 48
	addi	a1, a1, -44
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a0, a0, 48
	andi	a1, a1, 251
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret

func0000000000000218:
	slli	a0, a0, 48
	srli	a0, a0, 60
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	slli	a0, a0, 48
	andi	a1, a1, 10
	lui	a2, 16
	srli	a0, a0, 48
	snez	a1, a1
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a0, a0, 48
	andi	a1, a1, 96
	srli	a0, a0, 48
	addi	a1, a1, -32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	slli	a0, a0, 48
	andi	a1, a1, 4
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

