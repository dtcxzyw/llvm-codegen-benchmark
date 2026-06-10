func0000000000000c21:
	addiw	a1, a1, -1
	andi	a0, a0, 128
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	lui	a2, 1048574
	addi	a2, a2, -42
	addw	a1, a1, a2
	slli	a0, a0, 52
	sltiu	a1, a1, -2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000941:
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	andi	a0, a0, 127
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	lui	a2, 4
	addi	a2, a2, 48
	addiw	a1, a1, -7
	and	a0, a0, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	andi	a0, a0, 112
	addiw	a1, a1, -1
	addi	a0, a0, -80
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	lui	a2, 256
	addi	a2, a2, -256
	addiw	a1, a1, -3
	and	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	addiw	a1, a1, -1
	andi	a0, a0, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	addiw	a1, a1, -1
	slli	a0, a0, 54
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

