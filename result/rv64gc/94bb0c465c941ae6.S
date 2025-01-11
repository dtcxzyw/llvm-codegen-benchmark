func0000000000000008:
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 9
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000ea:
	slli	a2, a2, 16
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000088:
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d0:
	slli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000008a:
	slli	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 9
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 12
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000d8:
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000004e:
	slli	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000d4:
	slli	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

