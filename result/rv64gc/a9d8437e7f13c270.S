func0000000000000048:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 61
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 513
	sltiu	a0, a0, 513
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000610:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 900
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000130:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 10
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000328:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -768
	snez	a1, a1
	sltiu	a0, a0, 768
	or	a0, a0, a1
	ret

func0000000000000202:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -816
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 48
	slli	a1, a1, 48
	lui	a2, 10
	srli	a1, a1, 48
	xor	a1, a1, a2
	lui	a2, 1048569
	srai	a0, a0, 48
	seqz	a1, a1
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000054:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srli	a1, a1, 48
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 768
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -173
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -222
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000128:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 53
	sltiu	a0, a0, 137
	or	a0, a0, a1
	ret

func0000000000000314:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srli	a1, a1, 48
	addi	a1, a1, -8
	slti	a0, a0, 3
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 73
	sltiu	a1, a1, 3
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -64
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 60
	srli	a0, a0, 61
	sltiu	a1, a1, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

