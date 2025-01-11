func0000000000000064:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, 1
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1
	addi	a0, a0, -244
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, 1
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000038:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	addiw	a0, a1, -55
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -2
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -8
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 1280
	bltu	a0, a2, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	addiw	a0, a1, -1
	ret

func0000000000000068:
	addiw	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

