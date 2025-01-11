func0000000000000041:
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 31
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 15
	sext.w	a0, a0
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

