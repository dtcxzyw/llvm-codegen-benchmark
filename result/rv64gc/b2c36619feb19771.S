func0000000000000021:
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 123
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -126
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	sltiu	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	sltiu	a1, a1, 252
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 7
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	addi	a1, a1, -76
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	slli	a0, a0, 56
	slli	a1, a1, 48
	srai	a0, a0, 56
	srli	a1, a1, 48
	sltiu	a1, a1, 128
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 48
	slli	a1, a1, 56
	srli	a0, a0, 48
	srai	a1, a1, 56
	slti	a1, a1, 0
	addi	a0, a0, -257
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	addi	a0, a0, -336
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	slli	a1, a1, 48
	lui	a2, 1
	srai	a0, a0, 56
	srli	a1, a1, 48
	addiw	a2, a2, 16
	xor	a1, a1, a2
	slti	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 56
	slli	a1, a1, 48
	srai	a0, a0, 56
	srli	a1, a1, 48
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slli	a0, a0, 48
	slli	a1, a1, 56
	srli	a0, a0, 48
	srai	a1, a1, 56
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 1000
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	slli	a0, a0, 48
	slli	a1, a1, 56
	srli	a0, a0, 48
	srai	a1, a1, 56
	slti	a1, a1, 0
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 48
	andi	a1, a1, 255
	srai	a0, a0, 48
	addi	a1, a1, -118
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 56
	slli	a1, a1, 48
	srai	a0, a0, 56
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 53
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	slli	a1, a1, 48
	srai	a0, a0, 56
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

