func0000000000000028:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -9
	and	a2, a2, a3
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000025:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000029:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000027:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

