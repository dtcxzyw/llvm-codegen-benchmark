func000000000000008c:
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	srli	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000581:
	addiw	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func00000000000008cc:
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	slt	a1, a1, a2
	andi	a0, a0, 127
	czero.eqz	a0, a1, a0
	ret

func0000000000000481:
	addiw	a1, a1, -1
	lui	a2, 1024
	sltiu	a1, a1, 2
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	addiw	a1, a1, -1
	andi	a0, a0, -2
	sltiu	a1, a1, 2
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -5
	andi	a0, a0, 896
	sltiu	a1, a1, -4
	addi	a0, a0, -640
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addiw	a1, a1, -1
	snez	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	addiw	a1, a1, -1
	andi	a0, a0, 7
	sgtz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	addiw	a1, a1, -1
	sgtz	a1, a1
	srli	a0, a0, 5
	and	a0, a0, a1
	ret

