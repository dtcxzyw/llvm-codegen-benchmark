func0000000000000021:
	slli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	slli	a1, a1, 22
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 60
	snez	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a1, a1
	sltiu	a1, a1, 830
	li	a2, 33
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 29
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a1, a1
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 3
	slli	a1, a1, 25
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	sltiu	a1, a1, 20
	slli	a1, a1, 28
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	slti	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

