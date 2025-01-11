func000000000000000a:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	neg	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a3, 256
	sub	a3, a3, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	neg	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	neg	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006a:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	neg	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	neg	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 3
	slli	a3, a3, 11
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a3, 8
	sub	a3, a3, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

