func0000000000000021:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addiw	a1, a1, 1900
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000018:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, 127
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000074:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000066:
	addiw	a1, a1, -128
	slt	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addiw	a1, a1, -49
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a1:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000078:
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	ret

func000000000000006c:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000079:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000019:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000084:
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000088:
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000011:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c1:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func00000000000000f9:
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000000ea:
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000069:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ec:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c8:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000046:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func00000000000000d8:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000004c:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e7:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000098:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	addi	a1, a1, 5
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addiw	a1, a1, -5
	sltu	a0, a1, a0
	ret

func0000000000000058:
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000049:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000094:
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

