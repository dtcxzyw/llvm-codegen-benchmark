func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

