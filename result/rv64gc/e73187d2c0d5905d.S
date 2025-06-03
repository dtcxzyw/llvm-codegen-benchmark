func0000000000000001:
	bnez	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slli	a0, a0, 1
	ret

func0000000000000068:
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	bnez	a0, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	slli	a0, a0, 4
	ret

func0000000000000078:
	srli	a1, a0, 60
	beqz	a1, .LBB6_2
	li	a0, -1
	srli	a0, a0, 3
	ret
.LBB6_2:
	slli	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a0, 4
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000066:
	bgtz	a0, .LBB9_2
	li	a0, 32
	ret
.LBB9_2:
	slli	a0, a0, 1
	ret

func0000000000000021:
	bnez	a0, .LBB10_2
	li	a0, 1
	ret
.LBB10_2:
	slli	a0, a0, 1
	ret

func000000000000002a:
	lui	a1, 262144
	addi	a1, a1, -1
	bge	a1, a0, .LBB11_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB11_2:
	slli	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a0, 2
	sltiu	a0, a0, 1024
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 8
	addi	a1, a1, -1
	bge	a1, a0, .LBB13_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB13_2:
	slli	a0, a0, 16
	ret

func0000000000000026:
	lui	a1, 1048568
	addi	a1, a1, 1
	bge	a0, a1, .LBB14_2
	lui	a0, 524288
	addi	a0, a0, 1
	ret
.LBB14_2:
	slli	a0, a0, 16
	ret

func0000000000000041:
	bnez	a0, .LBB15_2
	li	a0, 1
	ret
.LBB15_2:
	slli	a0, a0, 1
	ret

