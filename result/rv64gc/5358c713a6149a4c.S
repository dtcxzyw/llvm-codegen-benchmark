func00000000000001c1:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 192
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret

func0000000000000101:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 768
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a1, a1, 3
	srlw	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a1, a1, 3
	srlw	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

