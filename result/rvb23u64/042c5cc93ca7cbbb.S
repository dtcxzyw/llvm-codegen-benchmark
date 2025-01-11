func0000000000000046:
	bexti	a0, a0, 7
	ret

func0000000000000001:
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func000000000000000a:
	not	a0, a0
	bexti	a0, a0, 13
	ret

func000000000000004a:
	not	a0, a0
	bexti	a0, a0, 14
	ret

func0000000000000004:
	lui	a1, 2
	addiw	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 49
	srli	a0, a0, 48
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret

