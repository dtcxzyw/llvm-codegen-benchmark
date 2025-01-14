func00000000000000a8:
	sh3add	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sh3add	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 11
	ret

func00000000000000a1:
	sh2add	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 11
	ret

func0000000000000001:
	slli	a1, a1, 4
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sh3add	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	sh2add	a0, a1, a0
	srliw	a0, a0, 18
	slli	a0, a0, 18
	seqz	a0, a0
	ret

