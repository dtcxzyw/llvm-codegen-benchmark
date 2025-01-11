func0000000000000041:
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 524032
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	slli	a1, a1, 29
	srli	a1, a1, 61
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	slli	a1, a1, 2
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000059:
	sext.w	a0, a0
	slli	a1, a1, 3
	srli	a1, a1, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	sext.w	a0, a0
	slli	a1, a1, 3
	srli	a1, a1, 35
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a1, a1, 2
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	slli	a1, a1, 8
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	slli	a1, a1, 8
	srli	a1, a1, 40
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	slli	a1, a1, 16
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 21
	srli	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	slli	a1, a1, 10
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000079:
	sext.w	a0, a0
	slli	a1, a1, 10
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	sext.w	a0, a0
	slli	a1, a1, 10
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	srliw	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	slli	a1, a1, 9
	srli	a1, a1, 41
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	srli	a1, a1, 3
	andi	a1, a1, -4
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	srli	a1, a1, 3
	andi	a1, a1, -3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

