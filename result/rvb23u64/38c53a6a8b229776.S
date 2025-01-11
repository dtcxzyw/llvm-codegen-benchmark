func0000000000000008:
	srai	a1, a1, 1
	mul	a0, a0, a1
	lui	a1, 8192
	sltu	a0, a1, a0
	ret

func0000000000000088:
	srai	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000081:
	srai	a1, a1, 3
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	srai	a1, a1, 32
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a8:
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a6:
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000aa:
	srai	a1, a1, 4
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000028:
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000021:
	srai	a1, a1, 32
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	srai	a1, a1, 32
	mul	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000001:
	srai	a1, a1, 32
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000b8:
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000094:
	srai	a1, a1, 3
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000002c:
	srai	a1, a1, 32
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ac:
	srai	a1, a1, 32
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000086:
	srai	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000026:
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000024:
	srai	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret

