func00000000000001ca:
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000006:
	slli	a0, a0, 3
	addiw	a0, a0, 24
	slti	a0, a0, 0
	ret

func0000000000000001:
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a0, a0, 3
	lui	a1, 8
	addiw	a0, a0, 39
	addi	a1, a1, 7
	slt	a0, a1, a0
	ret

func00000000000001a1:
	sext.w	a0, a0
	addi	a0, a0, -6
	seqz	a0, a0
	ret

func00000000000001b8:
	slli	a0, a0, 3
	addiw	a0, a0, -176
	sltiu	a0, a0, -128
	ret

func00000000000001a4:
	slli	a0, a0, 3
	addiw	a0, a0, -49
	sltiu	a0, a0, 127
	ret

func0000000000000004:
	slli	a0, a0, 2
	addiw	a0, a0, 4
	sltiu	a0, a0, 64
	ret

func0000000000000108:
	lui	a1, 917504
	addi	a2, a1, 7
	sh3add	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 3
	addiw	a0, a0, 15
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a0, a0, 34
	srli	a0, a0, 34
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000001c6:
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	addi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	slli	a0, a0, 2
	addiw	a0, a0, -4
	sltiu	a0, a0, 8
	ret

func00000000000000a4:
	slli	a0, a0, 1
	addiw	a0, a0, 999
	sltiu	a0, a0, 15
	ret

func00000000000000b4:
	slli	a0, a0, 3
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

func00000000000001e1:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 8
	lui	a1, 1048568
	addi	a2, a1, 512
	addw	a0, a0, a2
	addi	a1, a1, 768
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 35
	lui	a1, 131072
	srli	a0, a0, 35
	addi	a1, a1, -5
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	slli	a0, a0, 2
	addiw	a0, a0, -1
	sltiu	a0, a0, -11
	ret

func000000000000010a:
	slli	a0, a0, 1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 8
	addi	a0, a0, -256
	srliw	a0, a0, 8
	sltiu	a0, a0, 255
	ret

func00000000000001ac:
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret

func00000000000000a8:
	slli	a0, a0, 1
	addiw	a0, a0, -457
	sltiu	a0, a0, -521
	ret

