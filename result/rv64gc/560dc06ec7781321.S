func0000000000000026:
	li	a3, 31
	srli	a2, a2, 3
	slli	a3, a3, 7
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002b:
	srliw	a2, a2, 10
	slli	a2, a2, 7
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 49
	srli	a2, a2, 63
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 49
	srli	a2, a2, 63
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a2, a2, 56
	srli	a2, a2, 59
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 56
	srli	a2, a2, 59
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 40
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000064:
	slli	a2, a2, 54
	srli	a2, a2, 59
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 54
	srli	a2, a2, 59
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a2, 33
	srli	a2, a2, 49
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a2, a2, 42
	srli	a2, a2, 63
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 45
	srli	a2, a2, 48
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 38
	srli	a2, a2, 52
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	slli	a2, a2, 33
	srli	a2, a2, 48
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000078:
	slli	a2, a2, 40
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

