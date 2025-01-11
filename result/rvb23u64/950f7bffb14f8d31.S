func0000000000000024:
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -14
	sltiu	a0, a0, 3
	ret

func0000000000000021:
	lui	a1, 240
	and	a0, a0, a1
	binvi	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000028:
	srli	a0, a0, 13
	andi	a0, a0, 2032
	addi	a0, a0, -176
	sltiu	a0, a0, -128
	ret

func0000000000000061:
	lui	a1, 4080
	and	a0, a0, a1
	binvi	a0, a0, 17
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -127
	sltiu	a0, a0, 62
	ret

func0000000000000038:
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -191
	sltiu	a0, a0, -64
	ret

func000000000000002c:
	lui	a1, 522240
	and	a0, a0, a1
	lui	a1, 260096
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006c:
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -8
	snez	a0, a0
	ret

