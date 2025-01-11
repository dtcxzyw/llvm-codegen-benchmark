func000000000000000a:
	slli	a2, a2, 9
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 9
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 26
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	slli	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000065:
	slli	a2, a2, 20
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

