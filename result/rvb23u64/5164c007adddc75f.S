func00000000000001f1:                   # @func00000000000001f1
	addiw	a1, a1, 11
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addiw	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, 6
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	addiw	a1, a1, 1
	bext	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	addiw	a1, a1, 1
	bext	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addiw	a1, a1, -64
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, -44
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	srl	a0, a0, a1
	snez	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	addi	a1, a1, 1
	srl	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a1, a1, 9
	srl	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
