func0000000000000006:
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a1, 16
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, 1
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret

func0000000000000038:
	addiw	a1, a1, -20
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

func000000000000006a:
	addiw	a1, a1, 1
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000008:
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000078:
	addiw	a1, a1, 1
	sltiu	a0, a0, 8
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	addiw	a1, a1, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	addiw	a1, a1, -63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, 7
	sltiu	a0, a0, 3
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000006c:
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

