func0000000000000041:
	srli	a1, a1, 12
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	srli	a1, a1, 12
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000000c1:
	srli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 44
	srli	a1, a1, 59
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000cc:
	srli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000006c:
	slli	a1, a1, 56
	srli	a1, a1, 59
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

