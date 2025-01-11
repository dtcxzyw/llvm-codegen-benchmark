func0000000000000004:
	mul	a0, a0, a1
	sltiu	a0, a0, 101
	ret

func0000000000000021:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func000000000000000c:
	mul	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	mul	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func0000000000000054:
	mul	a0, a0, a1
	sltiu	a0, a0, 129
	ret

func0000000000000048:
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000041:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	mul	a0, a0, a1
	lui	a1, 1048527
	addiw	a1, a1, 703
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000028:
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

func000000000000000a:
	mul	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000006c:
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000071:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000078:
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

func0000000000000018:
	mul	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000026:
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000024:
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000074:
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000038:
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000006:
	mul	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000034:
	mul	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	mul	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000004a:
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000068:
	mul	a0, a0, a1
	lui	a1, 262144
	sltu	a0, a1, a0
	ret

func000000000000002c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

